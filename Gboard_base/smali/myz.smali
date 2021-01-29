.class final synthetic Lmyz;
.super Ljava/lang/Object;

# interfaces
.implements Lpzm;


# instance fields
.field private final a:Lmzh;

.field private final b:Ljava/lang/String;

.field private final c:Lmzq;

.field private final d:Lqbe;


# direct methods
.method public constructor <init>(Lmzh;Ljava/lang/String;Lmzq;Lqbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyz;->a:Lmzh;

    iput-object p2, p0, Lmyz;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyz;->c:Lmzq;

    iput-object p4, p0, Lmyz;->d:Lqbe;

    return-void
.end method


# virtual methods
.method public final a()Lqbe;
    .locals 4

    iget-object v0, p0, Lmyz;->a:Lmzh;

    iget-object v1, p0, Lmyz;->b:Ljava/lang/String;

    iget-object v2, p0, Lmyz;->c:Lmzq;

    iget-object v3, p0, Lmyz;->d:Lqbe;

    invoke-virtual {v0, v1, v2}, Lmzh;->a(Ljava/lang/String;Lmzq;)V

    return-object v3
.end method
