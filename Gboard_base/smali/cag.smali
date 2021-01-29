.class public final Lcag;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lkgd;


# instance fields
.field private final b:Ljava/lang/StringBuilder;

.field private c:Z

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "max_chinese_context_length"

    const-wide/16 v1, 0x5

    .line 1
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v0

    sput-object v0, Lcag;->a:Lkgd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcag;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcag;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcag;->d:I

    return-void
.end method

.method private final d()V
    .locals 10

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcag;->c:Z

    iget-object v1, p0, Lcag;->b:Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    move v2, v1

    const/4 v3, 0x1

    :goto_0
    if-lez v2, :cond_a

    iget-object v4, p0, Lcag;->b:Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->codePointBefore(I)I

    move-result v4

    .line 10
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    .line 11
    invoke-static {v4}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    move-result-object v6

    .line 12
    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x3

    const/4 v9, 0x2

    if-nez v7, :cond_3

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 13
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    sget-object v7, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 14
    invoke-virtual {v7, v6}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/16 v6, 0x41

    if-lt v4, v6, :cond_1

    const/16 v6, 0x5a

    if-le v4, v6, :cond_4

    :cond_1
    const/16 v6, 0x61

    if-lt v4, v6, :cond_2

    const/16 v6, 0x7a

    if-gt v4, v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v8, 0x2

    :cond_4
    :goto_2
    if-eq v3, v0, :cond_5

    if-ne v3, v8, :cond_9

    :cond_5
    if-eq v8, v0, :cond_9

    sub-int v4, v1, v2

    add-int/lit8 v6, v8, -0x1

    if-eq v6, v0, :cond_6

    const/16 v6, 0x14

    goto :goto_3

    .line 16
    :cond_6
    sget-object v6, Lcag;->a:Lkgd;

    .line 15
    invoke-interface {v6}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->intValue()I

    move-result v6

    :goto_3
    if-lt v4, v6, :cond_7

    goto :goto_4

    :cond_7
    if-ne v3, v0, :cond_8

    move v3, v8

    :cond_8
    sub-int/2addr v2, v5

    goto :goto_0

    .line 14
    :cond_9
    :goto_4
    iget-object v0, p0, Lcag;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_a
    iput v3, p0, Lcag;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcag;->c:Z

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcag;->d()V

    :cond_0
    iget-object v0, p0, Lcag;->b:Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcag;->c:Z

    iget-object v0, p0, Lcag;->b:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcag;->b:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    iput-boolean v1, p0, Lcag;->c:Z

    const/4 v0, 0x1

    iput v0, p0, Lcag;->d:I

    return-void
.end method

.method public final c()Z
    .locals 2

    iget-boolean v0, p0, Lcag;->c:Z

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcag;->d()V

    :cond_0
    iget v0, p0, Lcag;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
