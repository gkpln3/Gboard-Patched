.class public final Lbbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjp;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lbbq;-><init>([B)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbbo;

    .line 2
    invoke-direct {p1}, Lbbo;-><init>()V

    iput-object p1, p0, Lbbq;->a:Lbjp;

    return-void
.end method
