.class public final Lqbs;
.super Lpyv;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpyv;-><init>()V

    return-void
.end method

.method public static f()Lqbs;
    .locals 1

    new-instance v0, Lqbs;

    invoke-direct {v0}, Lqbs;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lpyv;->b(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
