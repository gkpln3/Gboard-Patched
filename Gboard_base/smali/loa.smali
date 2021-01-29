.class final synthetic Lloa;
.super Ljava/lang/Object;

# interfaces
.implements Lovj;


# instance fields
.field private final a:Lloh;

.field private final b:Ljava/lang/String;

.field private final c:[B

.field private final d:[B


# direct methods
.method public constructor <init>(Lloh;Ljava/lang/String;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lloa;->a:Lloh;

    iput-object p2, p0, Lloa;->b:Ljava/lang/String;

    iput-object p3, p0, Lloa;->c:[B

    iput-object p4, p0, Lloa;->d:[B

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lloa;->a:Lloh;

    iget-object v1, p0, Lloa;->b:Ljava/lang/String;

    iget-object v2, p0, Lloa;->c:[B

    iget-object v3, p0, Lloa;->d:[B

    check-cast p1, Llrd;

    invoke-interface {v0, p1}, Lloh;->a(Llri;)Llog;

    move-result-object p1

    invoke-interface {p1, v1, v2, v3}, Llog;->a(Ljava/lang/String;[B[B)V

    return-object p1
.end method
