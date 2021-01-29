.class public final Laib;
.super Lub;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final d:Landroid/support/v7/widget/RecyclerView;

.field final e:Lgs;

.field final f:Lgs;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lub;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    iget-object v0, p0, Lub;->c:Lua;

    iput-object v0, p0, Laib;->e:Lgs;

    new-instance v0, Laia;

    .line 2
    invoke-direct {v0, p0}, Laia;-><init>(Laib;)V

    iput-object v0, p0, Laib;->f:Lgs;

    iput-object p1, p0, Laib;->d:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final b()Lgs;
    .locals 1

    iget-object v0, p0, Laib;->f:Lgs;

    return-object v0
.end method
