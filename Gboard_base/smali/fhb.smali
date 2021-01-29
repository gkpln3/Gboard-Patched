.class public final Lfhb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;

.field static final c:Landroid/text/style/CharacterStyle;

.field static final d:Landroid/text/style/CharacterStyle;

.field static final e:Landroid/text/style/CharacterStyle;

.field static final f:Landroid/text/style/CharacterStyle;

.field static final g:Landroid/text/style/CharacterStyle;


# instance fields
.field public final b:Lkkz;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lfhb;->a:Lpjm;

    .line 2
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x66ef3566

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lfhb;->c:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x664db6ac

    .line 3
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lfhb;->d:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x194db6ac

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lfhb;->e:Landroid/text/style/CharacterStyle;

    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    const v1, 0x334db6ac

    .line 5
    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    sput-object v0, Lfhb;->f:Landroid/text/style/CharacterStyle;

    .line 6
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    sput-object v0, Lfhb;->g:Landroid/text/style/CharacterStyle;

    return-void
.end method

.method public constructor <init>(Lkkz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfhb;->h:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfhb;->b:Lkkz;

    return-void
.end method


# virtual methods
.method public final a(Ljdi;)Ljava/lang/String;
    .locals 8

    iget v0, p1, Ljdi;->a:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p1, Ljdi;->d:Ljds;

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Ljds;->d:Ljds;

    :cond_0
    iget-object v0, v0, Ljds;->b:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v1, p1, Ljdi;->d:Ljds;

    if-nez v1, :cond_1

    sget-object v1, Ljds;->d:Ljds;

    :cond_1
    iget v1, v1, Ljds;->a:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-object v1, p1, Ljdi;->d:Ljds;

    if-nez v1, :cond_2

    sget-object v1, Ljds;->d:Ljds;

    :cond_2
    iget v1, v1, Ljds;->c:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->codePointCount(II)I

    move-result v4

    neg-int v4, v4

    if-ne v1, v4, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v1, Lfhb;->a:Lpjm;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    .line 11
    check-cast v1, Lpji;

    const/16 v4, 0x94

    const-string v5, "com/google/android/apps/inputmethod/libs/mozc/ime/CommandMessageRenderer"

    const-string v6, "maybeCommitText"

    const-string v7, "CommandMessageRenderer.java"

    invoke-interface {v1, v5, v6, v4, v7}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget-object p1, p1, Ljdi;->d:Ljds;

    if-nez p1, :cond_4

    sget-object p1, Ljds;->d:Ljds;

    :cond_4
    const-string v4, "Unsupported position: %s"

    invoke-interface {v1, v4, p1}, Lpji;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_0
    const-string p1, ""

    .line 10
    iput-object p1, p0, Lfhb;->h:Ljava/lang/String;

    iget-object p1, p0, Lfhb;->b:Lkkz;

    .line 12
    invoke-interface {p1, v0, v3, v2}, Lkkz;->a(Ljava/lang/CharSequence;ZI)V

    return-object v0

    :cond_6
    return-object v1
.end method

.method public final a(Ljava/lang/CharSequence;I)V
    .locals 1

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfhb;->h:Ljava/lang/String;

    iget-object v0, p0, Lfhb;->b:Lkkz;

    .line 14
    invoke-interface {v0, p1, p2}, Lkkz;->a(Ljava/lang/CharSequence;I)V

    return-void
.end method
