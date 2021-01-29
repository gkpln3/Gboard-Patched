.class public final Ldu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Landroid/os/Bundle;

.field b:Z

.field public c:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Ljava/lang/CharSequence;

.field public final e:Landroid/app/PendingIntent;

.field private f:Lfm;


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 10

    const-string v0, "IconCompat"

    const-string v1, "Unable to get icon type "

    .line 1
    invoke-static {p1}, Lfm;->a(I)Lfm;

    move-result-object p1

    new-instance v2, Landroid/os/Bundle;

    .line 2
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, p0, Ldu;->b:Z

    iput-object p1, p0, Ldu;->f:Lfm;

    iget v4, p1, Lfm;->a:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x17

    if-lt v4, v6, :cond_1

    iget-object v4, p1, Lfm;->b:Ljava/lang/Object;

    .line 4
    check-cast v4, Landroid/graphics/drawable/Icon;

    .line 5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-lt v6, v7, :cond_0

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Icon;->getType()I

    move-result v5

    goto :goto_0

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getType"

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v4, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v6

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v6

    .line 7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7
    :cond_1
    iget v5, p1, Lfm;->a:I

    :goto_0
    const/4 v0, 0x2

    if-ne v5, v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lfm;->a()I

    move-result p1

    iput p1, p0, Ldu;->c:I

    .line 12
    :cond_2
    invoke-static {p2}, Ldv;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Ldu;->d:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldu;->e:Landroid/app/PendingIntent;

    iput-object v2, p0, Ldu;->a:Landroid/os/Bundle;

    iput-boolean v3, p0, Ldu;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lfm;
    .locals 1

    iget-object v0, p0, Ldu;->f:Lfm;

    if-nez v0, :cond_0

    iget v0, p0, Ldu;->c:I

    if-eqz v0, :cond_0

    .line 13
    invoke-static {v0}, Lfm;->a(I)Lfm;

    move-result-object v0

    iput-object v0, p0, Ldu;->f:Lfm;

    :cond_0
    iget-object v0, p0, Ldu;->f:Lfm;

    return-object v0
.end method
