.class public Lkjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Lkkl;


# direct methods
.method private constructor <init>(Lkkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkjx;->a:Lkkl;

    return-void
.end method

.method public static a(Lkkl;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkjx;

    invoke-direct {v1, p0}, Lkjx;-><init>(Lkkl;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
