.class public final Ller;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# static fields
.field public static final a:Lrkk;


# instance fields
.field private final b:Lleq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llel;

    invoke-direct {v0}, Llel;-><init>()V

    new-instance v1, Lrkk;

    const-string v2, ""

    .line 1
    invoke-direct {v1, v2, v0}, Lrkk;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    sput-object v1, Ller;->a:Lrkk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    iput-object v0, p0, Ller;->b:Lleq;

    return-void
.end method


# virtual methods
.method public final a(Lrnm;Lrkl;Lrkm;)Lrko;
    .locals 4

    new-instance v0, Lleo;

    iget-object v1, p0, Ller;->b:Lleq;

    .line 2
    invoke-virtual {p2, v1}, Lrkl;->a(Lrll;)Lrkl;

    move-result-object p2

    sget-object v1, Ller;->a:Lrkk;

    new-instance v2, Llen;

    .line 3
    invoke-virtual {p3}, Lrkm;->a()Ljava/lang/String;

    iget-object v3, p1, Lrnm;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Llen;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2, v1, v2}, Lrkl;->a(Lrkk;Ljava/lang/Object;)Lrkl;

    move-result-object p2

    invoke-direct {v0, p1, p2, p3}, Lleo;-><init>(Lrnm;Lrkl;Lrkm;)V

    return-object v0
.end method
