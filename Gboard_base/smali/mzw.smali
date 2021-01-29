.class final Lmzw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzx;


# instance fields
.field private final a:Lmzx;


# direct methods
.method public constructor <init>(Lmzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmzw;->a:Lmzx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;Ljava/io/InputStream;Ljava/util/zip/ZipEntry;Lmrd;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {p3}, Lmzy;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p0, Lmzw;->a:Lmzx;

    .line 3
    sget-object p3, Lovy;->a:Lovy;

    .line 4
    invoke-static {p2, v0, p1, p4, p3}, Lmzy;->a(Ljava/io/InputStream;Ljava/io/File;Lmzx;Lmrd;Lovv;)V

    return-void
.end method
