# Noodall Quote Component

A simple quote component for Noodall

## Install

Add to your `Gemfile`

    gem 'noodall-components-quote', :git => 'git@github.com:noodall/noodall-components-quote.git'

Run `bundle install`

    bundle install

## Configuration

Noodall Quote adds a `Quote` component. Add it to your slots.

In `config/initializers/noodall.rb`

    Noodall::Node.slot :large, Quote
    Noodall::Node.slot :small, Quote

You can now add `Quote` components to your Nodes.

