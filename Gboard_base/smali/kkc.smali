.class public Lkkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Lkka;


# direct methods
.method private constructor <init>(Lkka;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkc;->a:Lkka;

    return-void
.end method

.method public static a(Lkka;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lkkc;

    invoke-direct {v1, p0}, Lkkc;-><init>(Lkka;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
