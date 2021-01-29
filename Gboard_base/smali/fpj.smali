.class public final Lfpj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkgd;

.field public static final b:Lkgd;

.field public static final c:Lkgd;

.field public static final d:Lkgd;

.field public static final e:Lpbs;


# instance fields
.field private final f:I

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "emojipickerv2_columns"

    const-wide/16 v1, 0x9

    .line 4
    invoke-static {v0, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v3

    sput-object v3, Lfpj;->a:Lkgd;

    const-string v0, "enable_m2_emoji_horizontal_scroll"

    const/4 v4, 0x0

    .line 5
    invoke-static {v0, v4}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v0

    sput-object v0, Lfpj;->b:Lkgd;

    const-string v5, "enable_contextual_emoji_suggestion"

    .line 6
    invoke-static {v5, v4}, Lkgf;->a(Ljava/lang/String;Z)Lkgd;

    move-result-object v8

    sput-object v8, Lfpj;->c:Lkgd;

    const-string v4, "contextual_emoji_suggestion_num"

    .line 7
    invoke-static {v4, v1, v2}, Lkgf;->a(Ljava/lang/String;J)Lkgd;

    move-result-object v1

    sput-object v1, Lfpj;->d:Lkgd;

    .line 8
    sget-object v5, Ldlu;->e:Lkgd;

    sget-object v6, Ldlu;->g:Lkgd;

    sget-object v7, Ldlu;->h:Lkgd;

    move-object v4, v0

    .line 9
    invoke-static/range {v3 .. v8}, Lpbs;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lpbs;

    move-result-object v0

    sput-object v0, Lfpj;->e:Lpbs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfpj;->f:I

    iput-boolean p2, p0, Lfpj;->g:Z

    return-void
.end method

.method public static a()Lfpj;
    .locals 4

    sget-object v0, Lfpj;->a:Lkgd;

    .line 11
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    new-instance v1, Lfpi;

    invoke-direct {v1}, Lfpi;-><init>()V

    const/16 v2, 0x9

    .line 12
    invoke-virtual {v1, v2}, Lfpi;->a(I)V

    const/4 v3, 0x0

    .line 13
    invoke-virtual {v1, v3}, Lfpi;->a(Z)V

    if-nez v0, :cond_0

    const/16 v0, 0x9

    .line 14
    :cond_0
    invoke-virtual {v1, v0}, Lfpi;->a(I)V

    sget-object v0, Lfpj;->b:Lkgd;

    .line 15
    invoke-interface {v0}, Lkgd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lfpi;->a(Z)V

    iget-object v0, v1, Lfpi;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const-string v0, " v2Columns"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v2, v1, Lfpi;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    const-string v2, " horizontalScroll"

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 18
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v0, Lfpj;

    iget-object v2, v1, Lfpi;->a:Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lfpi;->b:Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 21
    invoke-direct {v0, v2, v1}, Lfpj;-><init>(IZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfpj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Lfpj;

    iget v1, p0, Lfpj;->f:I

    iget v3, p1, Lfpj;->f:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lfpj;->g:Z

    iget-boolean p1, p1, Lfpj;->g:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lfpj;->f:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-boolean v1, p0, Lfpj;->g:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lfpj;->f:I

    iget-boolean v1, p0, Lfpj;->g:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x3f

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "EmojiLayoutFlags{v2Columns="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalScroll="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
