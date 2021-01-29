.class public final Lfbf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqvu;

.field private static final b:Lqvu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqvu;

    .line 1
    invoke-direct {v0}, Lqvu;-><init>()V

    sput-object v0, Lfbf;->a:Lqvu;

    new-instance v0, Lqvu;

    const/4 v1, 0x0

    .line 2
    invoke-direct {v0, v1}, Lqvu;-><init>([B)V

    sput-object v0, Lfbf;->b:Lqvu;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u1039"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    sget-object v0, Lfbf;->a:Lqvu;

    .line 5
    invoke-virtual {v0, p0}, Lqvu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lfbf;->b:Lqvu;

    .line 6
    invoke-virtual {v0, p0}, Lqvu;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
