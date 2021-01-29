.class final synthetic Ljlm;
.super Ljava/lang/Object;

# interfaces
.implements Lsto;


# instance fields
.field private final a:Ljlp;


# direct methods
.method public constructor <init>(Ljlp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlm;->a:Ljlp;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Ljlm;->a:Ljlp;

    check-cast p1, Lrcx;

    iget-object v1, v0, Ljlp;->d:Ljava/util/Map;

    iget-object v2, p1, Lrcx;->b:Lqzq;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, v0, Ljlp;->e:Ljava/util/Map;

    iget-object p1, p1, Lrcx;->b:Lqzq;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
