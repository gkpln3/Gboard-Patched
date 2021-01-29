.class public final Llte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Lijs;

.field public final b:Lqau;


# direct methods
.method private constructor <init>(Lijs;Lqau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llte;->a:Lijs;

    iput-object p2, p0, Llte;->b:Lqau;

    return-void
.end method

.method public static a(Lijs;Lqau;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Llte;

    invoke-direct {v1, p0, p1}, Llte;-><init>(Lijs;Lqau;)V

    .line 2
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
