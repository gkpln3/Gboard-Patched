.class public final Lrnj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lrnk;

.field public b:Lrnk;

.field public c:Lrnl;

.field public d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lrnm;
    .locals 7

    new-instance v6, Lrnm;

    iget-object v1, p0, Lrnj;->c:Lrnl;

    iget-object v2, p0, Lrnj;->d:Ljava/lang/String;

    iget-object v3, p0, Lrnj;->a:Lrnk;

    iget-object v4, p0, Lrnj;->b:Lrnk;

    iget-boolean v5, p0, Lrnj;->e:Z

    move-object v0, v6

    .line 1
    invoke-direct/range {v0 .. v5}, Lrnm;-><init>(Lrnl;Ljava/lang/String;Lrnk;Lrnk;Z)V

    return-object v6
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lrnj;->e:Z

    return-void
.end method
