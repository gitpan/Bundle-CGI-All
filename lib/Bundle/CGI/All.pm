package Bundle::CGI::All;

use strict;
use warnings;

our $VERSION = '0.03';



1;
__END__


=head1 NAME

Bundle::CGI::All - installs all CGI modules

=head1 SYNOPSIS

 perl -MCPAN -e 'install Bundle::CGI::All' 
  
=head1 DESCRIPTION

Usually, when a module fails make or make test, I'll delete 
that module from the list; however, considering the importance  
of the CGI modules, I've left the failed modules on the list 
for further review.

=head1 CONTENTS

CGI

CGI::SessionM

CGI::Capture

CGI::Install

CGI::Widget::DBI::Search

CGI::Widget::FilloutForm

CGI::ParamComposite

CGI::Widget

CGI::Portal

CGI::WML

CGI::Simple

CGI::Application

CGI::Application::Plugin::Config::IniFiles

CGI::Application::Plugin::Eparam

CGI::Ajax

CGI::SecureState

CGI::PrintWrapper

CGI::Session::SQLite

CGI::Expand

CGI::Auth

CGI::Auth::Basic

CGI::Application::PhotoGallery

CGI::Application::Plugin::Authentication

CGI::Application::Plugin::Authorization

CGI::Application::Plugin::HTMLPrototype

CGI::Application::Plugin::LogDispatch

CGI::Application::Plugin::Redirect

CGI::Application::Plugin::Session

CGI::Application::Plugin::TT

CGI::Application::Plugin::PageBuilder

CGI::Application::Plugin::CAPTCHA

HTML::Template::Plugin::Dot

CGI::Application::Plugin::HTDot

CGI::Application::Plugin::RequireSSL

CGI::Untaint

CGI::Untaint::boolean

CGI::Untaint::country

CGI::Untaint::set

CGI::Compress::Gzip

CGI::Wiki::Simple

CGI::JSONRPC

CGI::Session

CGI::Session::ODBC

CGI::Session::ID::Base32

CGI::Session::ID::MD5_Base32

CGI::Session::ID::MD5_Base64

CGI::AIS::Session

CGI::Cache

CGI::Untaint::Filenames

CGI::Untaint::hostname

CGI::State

CGI::ArgChecker

CGI::Session::DB2

CGI::Wiki

CGI::Application::Plus

CGI::Builder

CGI::Builder::CgiAppAPI

CGI::Builder::DFVCheck

CGI::Builder::HTMLtmpl

CGI::Builder::Magic

CGI::Builder::Session

CGI::URI2param

CGI::Utils

CGI::Wiki::Store::Mediawiki

CGI::MultiValuedHash

CGI::Portable

CGI::Path

CGI::Pager

CGI::XML

CGI::Wiki::Plugin::Atom

CGI::Wiki::Plugin::RSS::ModWiki

CGI::Wiki::Plugin::RSS::Reader

CGI::Builder::SessionManager

CGI::Widget::Path

CGI::Alert

CGI::Session::Auth

CGI::Getopt

CGI::Application::Plugin::QueryHash

CGI::Vote

CGI::ContactForm

CGI::UploadEasy

CGI::Application::Plugin::CaptureIO

CGI::Application::Plugin::ProtectCSRF

CGI::Application::Plugin::ActionDispatch

CGI::Extratags

CGI::SpeedyCGI

CGI::Listman

CGI::Kwiki

CGI::Carp::DebugScreen

CGI::Wiki::Plugin::Diff

CGI::Wiki::Plugin::Locator::UTM

CGI::Wiki::Plugin::SpamMonkey

CGI::SSI

CGI::Session::BitBucket

CGI::Session::Driver::bitbucket

CGI::Session::Driver::flexmysql

CGI::Session::FlexMySQL

CGI::Session::Serialize::DataDumper

CGI::HTMLError

CGI::Authent

CGI::Deurl

CGI::Enurl

CGI::Application::Generator

CGI::Untaint::zipcode

CGI::FastTemplate

CGI::Log

CGI::Application::GDGraph::lines_ap

CGI::Debug

CGI::WeT

CGI::Form2XML

CGI::Wiki::Formatter::Multiple

CGI::Wiki::Formatter::Pod

CGI::Wiki::Formatter::UseMod

CGI::Wiki::Kwiki

CGI::Wiki::Plugin::Categoriser

CGI::Wiki::Plugin::Locator::Grid

CGI::Wiki::Plugin::Locator::UK

CGI::Application::Plugin::Stash

CGI::Application::Dispatch::BuildURI

CGI::Embedder

CGI::WebGzip

CGI::WebIn

CGI::WebOut

CGI::pWiki

CGI::kSession

CGI::MakeItStatic

CGI::Builder::TT2

CGI::Application::Gallery

CGI::Application::Plugin::Feedback

CGI::Application::Dispatch::Server

CGI::Application::Plugin::ConfigAuto

CGI::Application::Plugin::DBH

CGI::Application::Plugin::ErrorPage

CGI::Application::Plugin::HTCompiled

CGI::Application::Plugin::ValidateRM

CGI::Application::Standard::Config

CGI::Application::Plugin::AnyTemplate

CGI::Application::Plugin::Config::Context

CGI::Application::Plugin::Config::General

CGI::Auth::Auto

CGI::PathRequest

CGI::Session::Plugin::Redirect

CGI::Session::Driver::pure_sql

CGI::Session::PureSQL

CGI::Session::Hidden

CGI::EncryptForm

CGI::FormBuilder::Mail::FormatMultiPart

CGI::FormBuilder::Source::YAML

CGI::Graph

CGI::Prototype

CGI::Prototype::Mecha

CGI::Response

CGI::Application::Plugin::FillInForm

CGI::Application::Plugin::FormState

CGI::Application::Plugin::Forward

CGI::Application::Plugin::LinkIntegrity

CGI::Application::Plugin::FormValidator::Simple

CGI::Application::Plugin::Config::YAML

CGI::Application::Plugin::DebugScreen

CGI::Application::FastCGI

CGI::Application::Pluggable

CGI::Imagemap

CGI::FormMagick

CGI::Untaint::email

CGI::Untaint::datetime

CGI::Framework

CGI::ToXML

CGI::XMLForm

CGI::Test

CGI::Out

CGI::MiniFramework

CGI::Cookie::Splitter

CGI::FormBuilder

CGI::Session::Driver::aggregator

CGI::Session::Driver::memcached

CGI::Session::Driver::memcached_mysql

CGI::okSession

CGI::okTemplate

CGI::Authen::Simple

CGI::CookieSerial

CGI::Safe

CGI::ConvertParam

CGI::XMLApplication

CGI::Htauth

CGI::UntaintPatched

CGI::Application::Plugin::MessageStack

CGI::Application::Plugin::Stream

CGI::MxScreen

CGI::Test

CGI::Application::Framework

CGI::Application::Plugin::CompressGzip

CGI::Application::Plugin::DevPopup

CGI::Application::Plugin::HtmlTidy

CGI::Application::Demo

CGI::Thin

CGI::Ex

CGI::Ex::Template::XS

CGI::Lite::Request

CGI::Form::Table

CGI::Application::Demo

CGI::Echo

CGI::Formalware

CGI::Session::Driver::odbc

CGI::Session::Driver::oracle

CGI::Session::MembersArea

CGI::TabPane

CGI::GuruMeditation

CGI::Session::ID::UUID

CGI::Session::ID::uuid

CGI::Panel

CGI::Application::Plugin::RateLimit

CGI::Application::Plugin::Authentication::Driver::CDBI

CGI::Application::Plugin::Phrasebook

CGI::Application::Plugin::AutoRunmode

CGI::Application::Plugin::TemplateRunner

CGI::NoPoison

CGI::FCKeditor

CGI::Application::NetNewsIface

CGI::Untaint::ipaddress

CGI::Untaint::upload

CGI::Untaint::isbn

CGI::Untaint::telephone

CGI::Untaint::asin

CGI::Untaint::creditcard

CGI::Persist

CGI::Lite

CGI::Minimal

CGI::PathInfo

CGI::Widget::Tabs

CGI::Application::Server

CGI::EZForm

CGI::QuickForm

CGI::FileManager

CGI::Upload

CGI::Prototype::Docs::Resources

CGI::Untaint::date

CGI::Untaint::uk_postcode

CGI::Untaint::url

CGI::Search

CGI::ClientError

CGI::Wiki::Formatter::Kwiki

CGI::Wiki::Search::DB

CGI::Builder::GetPageName

CGI::Builder::PathInfoMagic

CGI::Builder::Auth

CGI::Builder::LogDispatch

CGI::SHTML

CGI::Application::Plugin::DebugMessage

CGI::Application::Plugin::Apache

CGI::Application::Plugin::Config::Simple

CGI::Application::Plugin::ViewCode

CGI::Application::Plugin::ViewSource

CGI::Application::Dispatch

CGI::Application::MailPage

CGI::Application::Search

CGI::Application::Plugin::Output::XSV

CGI::Application::Plugin::AbstractCallback

CGI::Application::Plugin::Cache::Adaptive

CGI::Dispatcher::Simple

CGI::Screen

CGI::SSI_Parser

CGI::Persistent

CGI::QuickApp

CGI::Shorten

CGI::PathParam

CGI::Validate

=head1 AUTHOR

Kevin W. Henwood, <Khen1950fx@aol.com>

=head1 COPYRIGHT AND LICENSE

Copyright (C) 2007 by Kevin W. Henwood

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself, either Perl version 5.8.8 or,
at your option, any later version of Perl 5 you may have available.


=cut

1;
