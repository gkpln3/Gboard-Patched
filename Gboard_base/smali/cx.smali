.class public final Lcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Lbj;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lf;

.field public h:Lf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILbj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcx;->a:I

    iput-object p2, p0, Lcx;->b:Lbj;

    .line 1
    sget-object p1, Lf;->e:Lf;

    iput-object p1, p0, Lcx;->g:Lf;

    sget-object p1, Lf;->e:Lf;

    iput-object p1, p0, Lcx;->h:Lf;

    return-void
.end method
