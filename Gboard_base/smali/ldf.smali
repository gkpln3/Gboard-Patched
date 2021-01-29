.class public final Lldf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llge;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Llcw;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Llcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lldf;->a:Ljava/lang/Class;

    iput-object p2, p0, Lldf;->b:Ljava/lang/Class;

    iput-object p3, p0, Lldf;->c:Llcw;

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Class;Llcw;)V
    .locals 2

    .line 1
    invoke-static {}, Llgk;->a()Llgk;

    move-result-object v0

    new-instance v1, Lldf;

    invoke-direct {v1, p0, p1, p2}, Lldf;-><init>(Ljava/lang/Class;Ljava/lang/Class;Llcw;)V

    .line 2
    invoke-virtual {v0, v1}, Llgk;->a(Llge;)V

    return-void
.end method
