.class public final Legu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpjm;


# instance fields
.field public final b:Legq;

.field public final c:Landroid/content/Context;

.field public d:Lqbe;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkhs;->a:Lpjm;

    sput-object v0, Legu;->a:Lpjm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lqbo;->b()Lqbe;

    move-result-object v0

    iput-object v0, p0, Legu;->d:Lqbe;

    iput-object p1, p0, Legu;->c:Landroid/content/Context;

    .line 3
    invoke-static {}, Lljm;->a()Lljm;

    new-instance p1, Legq;

    .line 4
    invoke-direct {p1, p3}, Legq;-><init>(F)V

    iput-object p1, p0, Legu;->b:Legq;

    iput-object p2, p0, Legu;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lkpi;)Ljava/lang/String;
    .locals 6

    .line 6
    invoke-virtual {p1}, Lkpi;->A()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Legu;->e:Ljava/lang/String;

    iget-object v1, p0, Legu;->c:Landroid/content/Context;

    invoke-static {v1}, Legq;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    add-int/2addr v2, v4

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5f

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Legq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Legu;->b:Legq;

    iget-object v0, v0, Ldxz;->b:Ljava/util/Map;

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
