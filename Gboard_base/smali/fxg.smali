.class final synthetic Lfxg;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lfxl;


# direct methods
.method public constructor <init>(Lfxl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxg;->a:Lfxl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfxg;->a:Lfxl;

    check-cast p1, Ldse;

    iget-object p1, p1, Ldse;->a:Lpbs;

    invoke-static {p1}, Lpbs;->a(Ljava/util/Collection;)Lpbs;

    move-result-object p1

    iget-object v1, v0, Lfxl;->f:Ljava/util/Locale;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {p1, v1, v2, v3}, Lfxk;->a(Lpbs;Ljava/util/Locale;J)Lfxk;

    move-result-object p1

    iget-object v1, v0, Lfxl;->c:Landroid/content/Context;

    iget-object v0, v0, Lfxl;->f:Ljava/util/Locale;

    invoke-static {v1, v0}, Lfxl;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/io/File;

    move-result-object v0

    sget-object v1, Ldrx;->d:Ldrx;

    invoke-virtual {v1}, Lqyk;->i()Lqyf;

    move-result-object v1

    iget-object v2, p1, Lfxk;->b:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v1, Lqyf;->c:Z

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqyf;->c()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Lqyf;->c:Z

    :cond_0
    iget-object v3, v1, Lqyf;->b:Lqyk;

    check-cast v3, Ldrx;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Ldrx;->b:Ljava/lang/String;

    iget-wide v4, p1, Lfxk;->c:J

    iput-wide v4, v3, Ldrx;->c:J

    iget-object v2, p1, Lfxk;->a:Lpbs;

    iget-object v4, v3, Ldrx;->a:Lqyw;

    invoke-interface {v4}, Lqyw;->a()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Lqyk;->a(Lqyw;)Lqyw;

    move-result-object v4

    iput-object v4, v3, Ldrx;->a:Lqyw;

    :cond_1
    iget-object v3, v3, Ldrx;->a:Lqyw;

    invoke-static {v2, v3}, Lqwf;->a(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v1}, Lqyf;->g()Lqyk;

    move-result-object v1

    check-cast v1, Ldrx;

    sget-object v2, Llvf;->b:Llvf;

    invoke-virtual {v1}, Lqwg;->bc()[B

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Llvf;->a([BLjava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Llvf;->b:Llvf;

    invoke-virtual {v1, v0}, Llvf;->c(Ljava/io/File;)Z

    sget-object v1, Lfxl;->a:Lpip;

    invoke-virtual {v1}, Lpik;->a()Lpjf;

    move-result-object v1

    check-cast v1, Lpim;

    const/16 v2, 0x113

    const-string v3, "com/google/android/apps/inputmethod/libs/search/gif/GifCategoryManager$CategoryData"

    const-string v4, "saveToFile"

    const-string v5, "GifCategoryManager.java"

    invoke-interface {v1, v3, v4, v2, v5}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to cache tenor category data to %s"

    invoke-interface {v1, v2, v0}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method
