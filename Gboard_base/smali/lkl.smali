.class public Llkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Llkq;

.field public b:Z


# direct methods
.method private constructor <init>(Llkq;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkl;->a:Llkq;

    iput-boolean p2, p0, Llkl;->b:Z

    return-void
.end method

.method public static a(Llkq;)V
    .locals 3

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Llkl;

    const/4 v2, 0x1

    .line 2
    invoke-direct {v1, p0, v2}, Llkl;-><init>(Llkq;Z)V

    .line 3
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method

.method public static a(Llkq;Z)V
    .locals 2

    .line 4
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Llkl;

    invoke-direct {v1, p0, p1}, Llkl;-><init>(Llkq;Z)V

    .line 5
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
