.class public final Lsut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lssp;


# instance fields
.field private final a:Lsry;


# direct methods
.method public constructor <init>(Lsry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsut;->a:Lsry;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lssr;

    new-instance v0, Lsus;

    invoke-direct {v0, p1}, Lsus;-><init>(Lssr;)V

    invoke-virtual {p1, v0}, Lssr;->b(Lsst;)V

    iget-object p1, p0, Lsut;->a:Lsry;

    invoke-virtual {p1, v0}, Lsry;->a(Lsss;)V

    return-void
.end method
