.class public final Lbcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Lbbq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbq;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Lbbq;-><init>([B)V

    iput-object v0, p0, Lbcw;->a:Lbbq;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 1

    .line 2
    new-instance p1, Lbcx;

    iget-object v0, p0, Lbcw;->a:Lbbq;

    invoke-direct {p1, v0}, Lbcx;-><init>(Lbbq;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
