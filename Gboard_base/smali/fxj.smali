.class public final Lfxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Lfxl;


# direct methods
.method public constructor <init>(Lfxl;)V
    .locals 0

    iput-object p1, p0, Lfxj;->a:Lfxl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfxj;->a:Lfxl;

    iget-object v1, v0, Lfxl;->c:Landroid/content/Context;

    iget-object v0, v0, Lfxl;->f:Ljava/util/Locale;

    invoke-static {v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object v1, Llvf;->b:Llvf;

    invoke-virtual {v1, v0}, Llvf;->e(Ljava/io/File;)[B

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lqxy;->a()Lqxy;

    move-result-object v3

    sget-object v4, Ldrx;->d:Ldrx;

    invoke-static {v4, v1, v3}, Lqyk;->a(Lqyk;[BLqxy;)Lqyk;

    move-result-object v1

    check-cast v1, Ldrx;

    iget-object v3, v1, Ldrx;->a:Lqyw;

    invoke-static {v3}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object v3

    iget-object v4, v1, Ldrx;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v4

    iget-wide v5, v1, Ldrx;->c:J

    invoke-static {v3, v4, v5, v6}, Lfxk;->a(Lpbs;Ljava/util/Locale;J)Lfxk;

    move-result-object v2
    :try_end_0
    .catch Lqyz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v3, Llvf;->b:Llvf;

    invoke-virtual {v3, v0}, Llvf;->c(Ljava/io/File;)Z

    sget-object v3, Lfxl;->a:Lpip;

    invoke-virtual {v3}, Lpik;->a()Lpjf;

    move-result-object v3

    check-cast v3, Lpim;

    invoke-interface {v3, v1}, Lpim;->a(Ljava/lang/Throwable;)V

    const/16 v1, 0x137

    const-string v4, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager$CategoryData"

    const-string v5, "parse"

    const-string v6, "GifCategoryManager.java"

    invoke-interface {v3, v4, v5, v1, v6}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to parse from %s"

    invoke-interface {v3, v1, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v2
.end method
