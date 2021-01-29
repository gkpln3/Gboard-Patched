.class public Lcio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcio;->b:I

    iput-boolean p2, p0, Lcio;->a:Z

    return-void
.end method

.method public static a(Z)V
    .locals 3

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lcio;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p0}, Lcio;-><init>(IZ)V

    .line 2
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
