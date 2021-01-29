.class public final Lbqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:I

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x2

    iput v0, p0, Lbqm;->c:I

    iput v0, p0, Lbqm;->d:I

    iput p1, p0, Lbqm;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lbqn;
    .locals 7

    .line 1
    new-instance v6, Lbqn;

    iget v1, p0, Lbqm;->e:I

    iget-boolean v2, p0, Lbqm;->a:Z

    iget-boolean v3, p0, Lbqm;->b:Z

    iget v4, p0, Lbqm;->c:I

    iget v5, p0, Lbqm;->d:I

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lbqn;-><init>(IZZII)V

    return-object v6
.end method
