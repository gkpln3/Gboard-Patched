.class public final Letg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Letl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Letg;
    .locals 2

    new-instance v0, Letg;

    invoke-direct {v0}, Letg;-><init>()V

    iget-object v1, p0, Letg;->a:Ljava/lang/String;

    iput-object v1, v0, Letg;->a:Ljava/lang/String;

    iget-object v1, p0, Letg;->b:Ljava/lang/String;

    iput-object v1, v0, Letg;->b:Ljava/lang/String;

    iget-object v1, p0, Letg;->c:Ljava/lang/String;

    iput-object v1, v0, Letg;->c:Ljava/lang/String;

    iget v1, p0, Letg;->d:I

    iput v1, v0, Letg;->d:I

    iget-boolean v1, p0, Letg;->e:Z

    iput-boolean v1, v0, Letg;->e:Z

    iget-boolean v1, p0, Letg;->f:Z

    iput-boolean v1, v0, Letg;->f:Z

    iget-boolean v1, p0, Letg;->g:Z

    iput-boolean v1, v0, Letg;->g:Z

    iget-object v1, p0, Letg;->h:Letl;

    iput-object v1, v0, Letg;->h:Letl;

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Letg;->a()Letg;

    move-result-object v0

    return-object v0
.end method
