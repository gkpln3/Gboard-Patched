.class final synthetic Lmyg;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field private final a:Lmym;

.field private final b:Lmsi;

.field private final c:Lmsi;

.field private final d:Lmyl;

.field private final e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

.field private final f:Lmsi;


# direct methods
.method public constructor <init>(Lmym;Lmsi;Lmsi;Lmyl;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyg;->a:Lmym;

    iput-object p2, p0, Lmyg;->b:Lmsi;

    iput-object p3, p0, Lmyg;->c:Lmsi;

    iput-object p4, p0, Lmyg;->d:Lmyl;

    iput-object p5, p0, Lmyg;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iput-object p6, p0, Lmyg;->f:Lmsi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqbe;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, Lmyg;->a:Lmym;

    iget-object v3, v0, Lmyg;->b:Lmsi;

    iget-object v9, v0, Lmyg;->c:Lmsi;

    iget-object v10, v0, Lmyg;->d:Lmyl;

    iget-object v11, v0, Lmyg;->e:Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    iget-object v12, v0, Lmyg;->f:Lmsi;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Void;

    iget-object v1, v10, Lmyl;->a:Lmxx;

    iget-object v2, v8, Lmym;->c:Lmwd;

    invoke-virtual {v2, v3}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v2

    iget-object v4, v8, Lmym;->c:Lmwd;

    invoke-virtual {v4, v9}, Lmwd;->a(Lmsi;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v1}, Lmxx;->d()Lmuc;

    move-result-object v5

    invoke-static {v5}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lmxx;->c()Lmtp;

    move-result-object v6

    iget-object v6, v6, Lmtp;->b:Ljava/lang/String;

    sget-object v7, Lmru;->c:Lpjm;

    invoke-static {v2}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    invoke-static {v4}, Lmtm;->a(Ljava/io/File;)Ljava/lang/String;

    invoke-static {v5}, Lmub;->a(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v1}, Lmxx;->a()Lcom/google/android/libraries/micore/superpacks/common/Slice;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/micore/superpacks/common/Slice;->a()Lcom/google/android/libraries/micore/superpacks/common/PackManifest;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/libraries/micore/superpacks/common/PackManifest;->n()Lmsi;

    move-result-object v13

    move-object v1, v3

    check-cast v1, Lmqu;

    iget-object v1, v1, Lmqu;->a:Ljava/lang/String;

    invoke-static {v1}, Lmrs;->a(Ljava/lang/String;)Lmrm;

    move-result-object v1

    invoke-virtual {v13}, Lmsi;->b()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    const-string v0, "unpack"

    invoke-interface {v1, v14, v0, v15}, Lmrm;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Loop;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v7, v6, v2, v4}, Lmuc;->a(Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lqbe;

    move-result-object v0

    new-instance v1, Lmyh;

    invoke-direct {v1, v8, v3, v13, v7}, Lmyh;-><init>(Lmym;Lmsi;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object v2, v8, Lmym;->b:Lqbg;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v1, v2}, Lpyl;->a(Lqbe;Ljava/lang/Class;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    new-instance v14, Lmyi;

    move-object v1, v14

    move-object v2, v8

    move-object v4, v13

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lmyi;-><init>(Lmym;Lmsi;Lmsi;Lmyl;Lmsi;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;)V

    iget-object v1, v8, Lmym;->b:Lqbg;

    invoke-static {v0, v14, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    invoke-static {v0}, Lqbo;->a(Lqbe;)Lqbe;

    move-result-object v0

    new-instance v7, Lmyb;

    move-object v1, v7

    move-object v3, v10

    move-object v4, v11

    move-object v5, v9

    move-object v6, v12

    invoke-direct/range {v1 .. v6}, Lmyb;-><init>(Lmym;Lmyl;Lcom/google/android/libraries/micore/superpacks/common/PackManifest;Lmsi;Lmsi;)V

    iget-object v1, v8, Lmym;->b:Lqbg;

    invoke-static {v0, v7, v1}, Lpzd;->a(Lqbe;Lpzn;Ljava/util/concurrent/Executor;)Lqbe;

    move-result-object v0

    return-object v0
.end method
