.class final synthetic Lmxy;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmym;

.field private final b:Lmsi;

.field private final c:Lqbe;


# direct methods
.method public constructor <init>(Lmym;Lmsi;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmxy;->a:Lmym;

    iput-object p2, p0, Lmxy;->b:Lmsi;

    iput-object p3, p0, Lmxy;->c:Lqbe;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 3

    iget-object v0, p0, Lmxy;->a:Lmym;

    iget-object v1, p0, Lmxy;->b:Lmsi;

    iget-object v2, p0, Lmxy;->c:Lqbe;

    iget-object v0, v0, Lmym;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
