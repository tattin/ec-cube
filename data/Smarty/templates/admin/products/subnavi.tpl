<!--{*
/*
 * This file is part of EC-CUBE
 *
 * Copyright(c) 2000-2010 LOCKON CO.,LTD. All Rights Reserved.
 *
 * http://www.lockon.co.jp/
 *
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License
 * as published by the Free Software Foundation; either version 2
 * of the License, or (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.
 */
*}-->
<ul class="level1">
<li<!--{if $tpl_subno == 'index'}--> class="on"<!--{/if}--> id="navi-products-index"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/<!--{$smarty.const.DIR_INDEX_URL}-->"><span>商品マスタ</span></a></li>
<li<!--{if $tpl_subno == 'product'}--> class="on"<!--{/if}--> id="navi-products-product"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/product.php"><span>商品登録</span></a></li>
<li<!--{if $tpl_subno == 'upload_csv'}--> class="on"<!--{/if}--> id="navi-products-uploadcsv"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/upload_csv.php"><span>商品登録CSV</span></a></li>
<li<!--{if $tpl_subno == 'class'}--> class="on"<!--{/if}--> id="navi-products-class"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/class.php"><span>規格管理</span></a></li>
<li<!--{if $tpl_subno == 'category'}--> class="on"<!--{/if}--> id="navi-products-category"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/category.php"><span>カテゴリ管理</span></a></li>
<li<!--{if $tpl_subno == 'upload_csv_category'}--> class="on"<!--{/if}--> id="navi-products-upload-csv-category"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/upload_csv_category.php"><span>カテゴリ登録CSV</span></a></li>
<li<!--{if $tpl_subno == 'maker'}--> class="on"<!--{/if}--> id="navi-products-maker"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/maker.php"><span>メーカー管理</span></a></li>
<li<!--{if $tpl_subno == 'product_rank'}--> class="on"<!--{/if}--> id="navi-products-rank"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/product_rank.php"><span>商品並び替え</span></a></li>
<li<!--{if $tpl_subno == 'review'}--> class="on"<!--{/if}--> id="navi-products-review"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/review.php"><span>レビュー管理</span></a></li>
<li<!--{if $tpl_subno == 'trackback'}--> class="on"<!--{/if}--> id="navi-products-trackback"><a href="<!--{$smarty.const.URL_DIR}-->admin/products/trackback.php"><span>トラックバック管理</span></a></li>
</ul>