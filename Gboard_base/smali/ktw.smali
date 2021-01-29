.class public Lktw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lktw;

    invoke-direct {v1}, Lktw;-><init>()V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
