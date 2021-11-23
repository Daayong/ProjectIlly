package com.c.illy.cart;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.c.illy.member.MemberVO;

@Service
public class CartService {

	@Autowired
	private CartRepository cartRepository;
	
	public List<CartProductVO> getNormalBasket(MemberVO memberVO) throws Exception {
		memberVO.setMember_id(1);
		return cartRepository.getNormalBasket(memberVO);
	}
	
	public List<CartProductVO> getCartListCheck(MemberVO memberVO) throws Exception {
		memberVO.setMember_id(1);
		return cartRepository.getCartListCheck(memberVO);
	}
	
	public int setUpdateNum(CartVO cartVO) throws Exception {
		return cartRepository.setCountUpdate(cartVO);
	}
	
	public int setDelete(CartVO cartVO) throws Exception {
		return cartRepository.setDelete(cartVO);
	}
	
	public int setCheckAll(CartVO cartVO) throws Exception {
		return cartRepository.setCheckAll(cartVO);
	}
	
	public int setCheckOne(CartVO cartVO) throws Exception {
		return cartRepository.setCheckOne(cartVO);
	}
}
