.class public Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Llkq;

.field public final b:Lkuo;


# direct methods
.method public constructor <init>(Llkq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkn;->a:Llkq;

    .line 1
    sget-object p1, Lkuo;->a:Lkuo;

    iput-object p1, p0, Llkn;->b:Lkuo;

    return-void
.end method

.method private constructor <init>(Llkq;Lkuo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkn;->a:Llkq;

    iput-object p2, p0, Llkn;->b:Lkuo;

    return-void
.end method

.method public static a(Llkq;Lkuo;)V
    .locals 2

    .line 2
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Llkn;

    invoke-direct {v1, p0, p1}, Llkn;-><init>(Llkq;Lkuo;)V

    .line 3
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
