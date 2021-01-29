.class public final Lsun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsrw;


# instance fields
.field final a:Lsry;

.field final b:Lstt;


# direct methods
.method public constructor <init>(Lsry;Lstt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsun;->a:Lsry;

    iput-object p2, p0, Lsun;->b:Lstt;

    return-void
.end method


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lsss;

    new-instance v0, Lsum;

    iget-object v1, p0, Lsun;->b:Lstt;

    invoke-direct {v0, p1, v1}, Lsum;-><init>(Lsss;Lstt;)V

    invoke-virtual {p1, v0}, Lsss;->a(Lsst;)V

    iget-object p1, p0, Lsun;->a:Lsry;

    invoke-virtual {p1, v0}, Lsry;->a(Lsss;)V

    return-void
.end method
