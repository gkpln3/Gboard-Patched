.class public final Leib;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:J


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leib;->a:F

    long-to-float p1, p2

    iput p1, p0, Leib;->b:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Leib;->c:Z

    iput-boolean v0, p0, Leib;->d:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Leib;->h:J

    iput v0, p0, Leib;->f:I

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Leib;->c:Z

    return-void
.end method
