.class final synthetic Leqz;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Leri;


# direct methods
.method public constructor <init>(Leri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqz;->a:Leri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Leqz;->a:Leri;

    check-cast p1, Lkkl;

    iget-object p1, p1, Lkkl;->a:Ljava/lang/String;

    iget-object v0, v0, Leri;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
