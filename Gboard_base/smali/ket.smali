.class public final Lket;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lket;

.field public static final b:Lket;


# instance fields
.field public final c:Z

.field private final d:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lket;

    .line 1
    invoke-direct {v0}, Lket;-><init>()V

    sput-object v0, Lket;->a:Lket;

    new-instance v0, Lket;

    const v1, 0x7fffffff

    const/4 v2, 0x1

    .line 2
    invoke-direct {v0, v1, v2}, Lket;-><init>(IZ)V

    sput-object v0, Lket;->b:Lket;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lket;->d:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lket;->c:Z

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lket;->d:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lket;->c:Z

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lket;->d:Ljava/lang/Integer;

    iput-boolean p2, p0, Lket;->c:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    iget-object v0, p0, Lket;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lkev;->a:Lpjm;

    sget-object v1, Lkhu;->a:Lkhu;

    invoke-virtual {v0, v1}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v0

    const/16 v1, 0x5b

    const-string v2, "com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$CompatMetaData"

    const-string v3, "getMetaVersion"

    const-string v4, "EmojiCompatManager.java"

    invoke-interface {v0, v2, v3, v1, v4}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "meta version is not set but getMetaVersion() is called."

    invoke-interface {v0, v1}, Lpji;->a(Ljava/lang/String;)V

    const/high16 v0, -0x80000000

    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lket;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    return v0

    .line 5
    :cond_1
    check-cast p1, Lket;

    iget-object v1, p0, Lket;->d:Ljava/lang/Integer;

    iget-object v2, p1, Lket;->d:Ljava/lang/Integer;

    .line 6
    invoke-static {v1, v2}, Lovi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lket;->c:Z

    iget-boolean p1, p1, Lket;->c:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lket;->d:Ljava/lang/Integer;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    iget-boolean v3, p0, Lket;->c:Z

    if-eq v2, v3, :cond_1

    const/4 v1, 0x0

    :cond_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Lket;->a:Lket;

    .line 10
    invoke-virtual {p0, v0}, Lket;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Disabled"

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0}, Loop;->b(Ljava/lang/Object;)Lovr;

    move-result-object v0

    iget-object v1, p0, Lket;->d:Ljava/lang/Integer;

    const-string v2, "metaVersion"

    .line 12
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lket;->c:Z

    const-string v2, "replaceAll"

    .line 13
    invoke-virtual {v0, v2, v1}, Lovr;->a(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0}, Lovr;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
