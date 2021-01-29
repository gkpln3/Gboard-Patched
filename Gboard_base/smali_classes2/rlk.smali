.class public Lrlk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final c:Ljava/util/logging/Logger;

.field public static final d:Lrlk;


# instance fields
.field final e:Lrld;

.field public final f:Lrog;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lrlk;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lrlk;->c:Ljava/util/logging/Logger;

    new-instance v0, Lrlk;

    .line 2
    invoke-direct {v0}, Lrlk;-><init>()V

    sput-object v0, Lrlk;->d:Lrlk;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrlk;->e:Lrld;

    iput-object v0, p0, Lrlk;->f:Lrog;

    const/4 v0, 0x0

    iput v0, p0, Lrlk;->g:I

    .line 3
    invoke-static {v0}, Lrlk;->a(I)V

    return-void
.end method

.method public constructor <init>(Lrlk;Lrog;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lrld;

    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    check-cast v0, Lrld;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p1, Lrlk;->e:Lrld;

    .line 5
    :goto_0
    iput-object v0, p0, Lrlk;->e:Lrld;

    iput-object p2, p0, Lrlk;->f:Lrog;

    iget p1, p1, Lrlk;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lrlk;->g:I

    .line 6
    invoke-static {p1}, Lrlk;->a(I)V

    return-void
.end method

.method public constructor <init>(Lrog;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lrlk;->e:Lrld;

    iput-object p1, p0, Lrlk;->f:Lrog;

    iput p2, p0, Lrlk;->g:I

    .line 7
    invoke-static {p2}, Lrlk;->a(I)V

    return-void
.end method

.method private static a(I)V
    .locals 7

    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    sget-object v1, Lrlk;->c:Ljava/util/logging/Logger;

    .line 24
    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v6, Ljava/lang/Exception;

    invoke-direct {v6}, Ljava/lang/Exception;-><init>()V

    const-string v3, "io.grpc.Context"

    const-string v4, "validateGeneration"

    const-string v5, "Context ancestry chain length is abnormally long. This suggests an error in application code. Length exceeded: 1000"

    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    check-cast p1, Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lrlk;
    .locals 1

    .line 16
    sget-object v0, Lrli;->a:Lrlj;

    .line 17
    invoke-virtual {v0}, Lrlj;->a()Lrlk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrlk;->d:Lrlk;

    :cond_0
    return-object v0
.end method

.method public static f()Lrlh;
    .locals 1

    new-instance v0, Lrlh;

    .line 22
    invoke-direct {v0}, Lrlh;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lrlk;
    .locals 1

    .line 12
    sget-object v0, Lrli;->a:Lrlj;

    .line 13
    invoke-virtual {v0, p0}, Lrlj;->a(Lrlk;)Lrlk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrlk;->d:Lrlk;

    :cond_0
    return-object v0
.end method

.method public a(Lrle;)V
    .locals 1

    iget-object v0, p0, Lrlk;->e:Lrld;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1, p0}, Lrld;->a(Lrle;Lrlk;)V

    return-void
.end method

.method public a(Lrle;Ljava/util/concurrent/Executor;)V
    .locals 2

    const-string v0, "cancellationListener"

    .line 8
    invoke-static {p1, v0}, Lrlk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "executor"

    .line 9
    invoke-static {p2, v0}, Lrlk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lrlk;->e:Lrld;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lrlg;

    .line 10
    invoke-direct {v1, p2, p1, p0}, Lrlg;-><init>(Ljava/util/concurrent/Executor;Lrle;Lrlk;)V

    .line 11
    invoke-virtual {v0, v1}, Lrld;->a(Lrlg;)V

    return-void
.end method

.method public a(Lrlk;)V
    .locals 1

    const-string v0, "toAttach"

    .line 18
    invoke-static {p1, v0}, Lrlk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    sget-object v0, Lrli;->a:Lrlj;

    .line 20
    invoke-virtual {v0, p0, p1}, Lrlj;->a(Lrlk;Lrlk;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lrlk;->e:Lrld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lrlk;->b()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lrlk;->e:Lrld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lrlk;->c()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public d()Lrlm;
    .locals 1

    iget-object v0, p0, Lrlk;->e:Lrld;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lrld;->a:Lrlm;

    return-object v0
.end method
