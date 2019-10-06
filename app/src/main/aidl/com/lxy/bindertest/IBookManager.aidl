// IBookManager.aidl
package com.lxy.bindertest;

import com.lxy.bindertest.Book;
interface IBookManager{
    List<Book> getBookList();
    void addBook(in Book book);
}
