.class public final Lbaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# instance fields
.field private final a:Lbbc;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lbba;

    .line 2
    invoke-direct {v0}, Lbba;-><init>()V

    invoke-direct {p0, v0}, Lbaz;-><init>(Lbbc;)V

    return-void
.end method

.method public constructor <init>(Lbbc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbaz;->a:Lbbc;

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 1

    new-instance p1, Lbbe;

    iget-object v0, p0, Lbaz;->a:Lbbc;

    .line 1
    invoke-direct {p1, v0}, Lbbe;-><init>(Lbbc;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
