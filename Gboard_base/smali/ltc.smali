.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqau;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lqau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltc;->a:Ljava/lang/String;

    iput-object p2, p0, Lltc;->b:Lqau;

    return-void
.end method

.method public static a(Ljava/lang/String;Lqau;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lltc;

    invoke-direct {v1, p0, p1}, Lltc;-><init>(Ljava/lang/String;Lqau;)V

    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
