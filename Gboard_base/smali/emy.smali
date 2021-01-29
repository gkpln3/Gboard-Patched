.class public final Lemy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lpjm;

.field private static final c:Lpip;


# instance fields
.field public a:Lkzl;

.field private volatile d:J

.field private final e:Landroid/content/Context;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Lemy;->b:Lpjm;

    const-string v0, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardGroupDefParser"

    invoke-static {v0}, Lpip;->a(Ljava/lang/String;)Lpip;

    move-result-object v0

    sput-object v0, Lemy;->c:Lpip;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemy;->e:Landroid/content/Context;

    iput p2, p0, Lemy;->f:I

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lemy;->d:J

    .line 3
    sget-object v0, Lkaj;->a:Lkaj;

    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lkaj;->b(I)Lqbg;

    move-result-object v0

    new-instance v1, Lemx;

    .line 5
    invoke-direct {v1, p0}, Lemx;-><init>(Lemy;)V

    invoke-interface {v0, v1}, Lqbg;->a(Ljava/util/concurrent/Callable;)Lqbe;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lkzl;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "KeyboardGroupDefParser.java"

    const-string v3, "parseKeyboardGroupDef"

    const-string v4, "com/google/android/apps/inputmethod/libs/framework/module/KeyboardGroupDefParser"

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v7, v1, Lemy;->d:J

    sub-long v7, v5, v7

    iget v0, v1, Lemy;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_0
    iget-object v9, v1, Lemy;->e:Landroid/content/Context;

    new-instance v10, Lemw;

    .line 7
    invoke-direct {v10, v1}, Lemw;-><init>(Lemy;)V

    invoke-static {v9, v0, v10}, Llyv;->a(Landroid/content/Context;ILlyu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 10
    :goto_0
    sget-object v9, Lemy;->b:Lpjm;

    .line 8
    sget-object v10, Lkhu;->a:Lkhu;

    invoke-virtual {v9, v10}, Lpjm;->c(Ljava/util/logging/Level;)Lpji;

    move-result-object v9

    invoke-interface {v9, v0}, Lpji;->a(Ljava/lang/Throwable;)V

    const/16 v0, 0x54

    invoke-interface {v9, v4, v3, v0, v2}, Lpji;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v9}, Lpji;->l()V

    .line 9
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    sget-object v0, Lemy;->c:Lpip;

    invoke-virtual {v0}, Lpik;->c()Lpjf;

    move-result-object v0

    .line 10
    move-object v11, v0

    check-cast v11, Lpim;

    const/16 v0, 0x59

    invoke-interface {v11, v4, v3, v0, v2}, Lpim;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iget v0, v1, Lemy;->f:I

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v0, v1, Lemy;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v2, v1, Lemy;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v14

    .line 13
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    sub-long/2addr v9, v5

    .line 14
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const-string v12, "parseKeyboardGroupDef() %d -> %s : WaitTime = %d ms : RunTime = %d ms"

    .line 10
    invoke-interface/range {v11 .. v16}, Lpim;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lemy;->a:Lkzl;

    return-object v0
.end method
