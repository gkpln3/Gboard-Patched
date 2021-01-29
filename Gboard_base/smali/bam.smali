.class public final Lbam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbt;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbcb;)Lbbs;
    .locals 1

    new-instance p1, Lbar;

    new-instance v0, Lbal;

    invoke-direct {v0}, Lbal;-><init>()V

    .line 1
    invoke-direct {p1, v0}, Lbar;-><init>(Lban;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
