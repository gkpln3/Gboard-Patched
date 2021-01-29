.class final synthetic Ldlz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ldmn;


# direct methods
.method public constructor <init>(Ldmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldlz;->a:Ldmn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldlz;->a:Ldmn;

    iget-object v1, v0, Ldmn;->e:Ldmm;

    invoke-virtual {v1}, Ldmm;->b()Ldml;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ldml;->a(Ljava/lang/String;)V

    sget-object v2, Ldmn;->b:Lpbs;

    invoke-virtual {v1, v2}, Ldml;->a(Ljava/util/List;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldml;->a(Z)V

    invoke-virtual {v1}, Ldml;->a()Ldmm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldmn;->a(Ldmm;)Ljava/lang/Iterable;

    move-result-object v1

    sget-object v2, Ldma;->a:Ldmk;

    iget-object v0, v0, Ldmn;->e:Ldmm;

    iget-object v0, v0, Ldmm;->a:Lovv;

    invoke-static {v1, v2, v0}, Ldmn;->a(Ljava/lang/Iterable;Ldmk;Lovv;)Lpbs;

    move-result-object v0

    return-object v0
.end method
