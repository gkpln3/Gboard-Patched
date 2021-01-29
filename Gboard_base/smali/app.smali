.class public final Lapp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapt;


# instance fields
.field private final a:Lapi;

.field private final b:Lapi;


# direct methods
.method public constructor <init>(Lapi;Lapi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp;->a:Lapi;

    iput-object p2, p0, Lapp;->b:Lapi;

    return-void
.end method


# virtual methods
.method public final a()Laoh;
    .locals 3

    new-instance v0, Laot;

    iget-object v1, p0, Lapp;->a:Lapi;

    .line 1
    invoke-virtual {v1}, Lapi;->a()Laoh;

    move-result-object v1

    iget-object v2, p0, Lapp;->b:Lapi;

    invoke-virtual {v2}, Lapi;->a()Laoh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Laot;-><init>(Laoh;Laoh;)V

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lapp;->a:Lapi;

    .line 3
    invoke-virtual {v0}, Lapu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp;->b:Lapi;

    invoke-virtual {v0}, Lapu;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
