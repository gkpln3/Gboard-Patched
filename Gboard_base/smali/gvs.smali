.class final synthetic Lgvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgvw;

.field private final b:Lgxf;


# direct methods
.method public constructor <init>(Lgvw;Lgxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgvs;->a:Lgvw;

    iput-object p2, p0, Lgvs;->b:Lgxf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgvs;->a:Lgvw;

    iget-object v1, p0, Lgvs;->b:Lgxf;

    iget-object v0, v0, Lgvw;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgur;

    invoke-interface {v2, v1}, Lgur;->a(Lgxf;)V

    goto :goto_0

    :cond_0
    return-void
.end method
