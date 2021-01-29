.class public final Ljvq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljvq;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;ILbpw;)Ljwl;
    .locals 1

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_2

    const/16 v0, 0x9

    if-eq p3, v0, :cond_2

    const/16 v0, 0xa

    if-eq p3, v0, :cond_1

    invoke-static {p2}, Lren;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Unsupported encoding: "

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 4
    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_1
    new-instance p2, Ljwh;

    iget-object p3, p0, Ljvq;->a:Landroid/content/Context;

    invoke-direct {p2, p1, p3}, Ljwh;-><init>(Ljava/io/InputStream;Landroid/content/Context;)V

    return-object p2

    :cond_2
    new-instance p3, Ljwe;

    .line 3
    invoke-direct {p3, p1, p2}, Ljwe;-><init>(Ljava/io/InputStream;I)V

    return-object p3

    :cond_3
    const/4 p1, 0x0

    .line 1
    throw p1
.end method
