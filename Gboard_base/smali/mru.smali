.class public final Lmru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lpjm;

.field public static volatile b:Lpjm;

.field public static volatile c:Lpjm;

.field private static volatile d:Lpjm;

.field private static volatile e:Lpjm;

.field private static volatile f:Lpjm;

.field private static volatile g:Lpjm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->a:Lpjm;

    .line 3
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.XP"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->b:Lpjm;

    .line 4
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.FP"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->c:Lpjm;

    .line 5
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Model"

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->d:Lpjm;

    .line 6
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.PIR"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->e:Lpjm;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Test"

    .line 6
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->f:Lpjm;

    .line 7
    new-instance v0, Ljava/lang/String;

    const-string v1, "SP.Service"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpjm;->b(Ljava/lang/String;)Lpjm;

    move-result-object v0

    sput-object v0, Lmru;->g:Lpjm;

    return-void
.end method
