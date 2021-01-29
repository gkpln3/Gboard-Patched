.class public interface abstract Llmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final n:Lqbe;

.field public static final o:Lqbe;

.field public static final p:Lqbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Llmw;->a:Llmw;

    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    sput-object v0, Llmx;->n:Lqbe;

    sget-object v0, Llmw;->b:Llmw;

    .line 2
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    sput-object v0, Llmx;->o:Lqbe;

    sget-object v0, Llmw;->c:Llmw;

    .line 3
    invoke-static {v0}, Lqbo;->a(Ljava/lang/Object;)Lqbe;

    move-result-object v0

    sput-object v0, Llmx;->p:Lqbe;

    return-void
.end method


# virtual methods
.method public abstract a()Llmw;
.end method

.method public abstract a(Llnf;)Lqbe;
.end method
