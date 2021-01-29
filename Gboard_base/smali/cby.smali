.class public final Lcby;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpip;

.field public static final b:Lcby;

.field public static final c:Lcby;

.field public static final d:Lcby;


# instance fields
.field public final e:J

.field public f:J

.field public g:Ljava/lang/CharSequence;

.field public h:Lcca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipItem"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lcby;->a:Lpip;

    new-instance v0, Lcby;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Lcby;-><init>(I)V

    sput-object v0, Lcby;->b:Lcby;

    new-instance v0, Lcby;

    const/4 v1, 0x2

    .line 2
    invoke-direct {v0, v1}, Lcby;-><init>(I)V

    sput-object v0, Lcby;->c:Lcby;

    new-instance v0, Lcby;

    const/4 v1, 0x3

    .line 3
    invoke-direct {v0, v1}, Lcby;-><init>(I)V

    sput-object v0, Lcby;->d:Lcby;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lcca;->a()Lcbz;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcbz;->b(I)V

    .line 6
    invoke-virtual {v0}, Lcbz;->a()Lcca;

    move-result-object p1

    iput-object p1, p0, Lcby;->h:Lcca;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcby;->e:J

    iput-wide v0, p0, Lcby;->f:J

    return-void
.end method

.method public constructor <init>(Lcbx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcbx;->a:J

    iput-wide v0, p0, Lcby;->e:J

    iget-object v0, p1, Lcbx;->c:Lcbz;

    .line 7
    invoke-virtual {v0}, Lcbz;->a()Lcca;

    move-result-object v0

    iput-object v0, p0, Lcby;->h:Lcca;

    iget-wide v0, p1, Lcbx;->b:J

    iput-wide v0, p0, Lcby;->f:J

    return-void
.end method

.method public static a()Lcbx;
    .locals 1

    new-instance v0, Lcbx;

    .line 8
    invoke-direct {v0}, Lcbx;-><init>()V

    return-object v0
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p0, v0, :cond_0

    const/4 v1, 0x6

    if-eq p0, v1, :cond_0

    const/4 v1, 0x7

    if-eq p0, v1, :cond_0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    const/16 v1, 0x12

    if-eq p0, v1, :cond_0

    const/16 v1, 0x13

    if-eq p0, v1, :cond_0

    const/16 v1, 0x22

    if-eq p0, v1, :cond_0

    const/16 v1, 0x23

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcby;->h:Lcca;

    iget v1, v0, Lcca;->c:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, v1, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p1, v1, -0x2

    :goto_0
    new-instance v1, Lcbz;

    .line 13
    invoke-direct {v1, v0}, Lcbz;-><init>(Lcca;)V

    .line 14
    invoke-virtual {v1, p1}, Lcbz;->a(I)V

    invoke-virtual {v1}, Lcbz;->a()Lcca;

    move-result-object p1

    iput-object p1, p0, Lcby;->h:Lcca;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcby;->h:Lcca;

    iget-object v0, v0, Lcca;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcby;->h:Lcca;

    iget-object v0, v0, Lcca;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcby;->h:Lcca;

    iget-object v0, v0, Lcca;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcby;->h:Lcca;

    iget v0, v0, Lcca;->c:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 9
    instance-of v0, p1, Lcby;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Lcby;

    iget-object v0, p0, Lcby;->h:Lcca;

    .line 11
    iget-object p1, p1, Lcby;->h:Lcca;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f()Z
    .locals 2

    iget-object v0, p0, Lcby;->h:Lcca;

    iget v0, v0, Lcca;->c:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 3

    iget-object v0, p0, Lcby;->h:Lcca;

    iget v0, v0, Lcca;->c:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const v0, 0x7f13014d

    return v0

    :cond_0
    and-int/lit8 v1, v0, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const v0, 0x7f13014f

    return v0

    :cond_1
    and-int/lit8 v1, v0, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    const v0, 0x7f13014e

    return v0

    :cond_2
    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const v0, 0x7f130150

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public final h()I
    .locals 1

    iget-object v0, p0, Lcby;->h:Lcca;

    iget v0, v0, Lcca;->c:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcby;->h:Lcca;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    iget-object v0, p0, Lcby;->h:Lcca;

    iget v0, v0, Lcca;->f:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcby;->e:J

    iget-wide v2, p0, Lcby;->f:J

    iget-object v4, p0, Lcby;->h:Lcca;

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5a

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ClipItem{ id = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clipItemContent = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
