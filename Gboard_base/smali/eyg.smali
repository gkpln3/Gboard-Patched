.class public final Leyg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkra;

.field public final b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Lkra;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyg;->a:Lkra;

    iput-boolean p2, p0, Leyg;->b:Z

    iput-boolean p2, p0, Leyg;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-boolean v0, p0, Leyg;->c:Z

    iget-boolean v1, p0, Leyg;->b:Z

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
