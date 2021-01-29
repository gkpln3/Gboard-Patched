.class public final Licc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lym;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private final d:Ljat;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    sget-object v0, Ljat;->b:Ljat;

    iput-object v0, p0, Licc;->d:Ljat;

    return-void
.end method


# virtual methods
.method public final a()Lice;
    .locals 7

    new-instance v6, Lice;

    iget-object v1, p0, Licc;->a:Lym;

    iget-object v3, p0, Licc;->b:Ljava/lang/String;

    iget-object v4, p0, Licc;->c:Ljava/lang/String;

    iget-object v5, p0, Licc;->d:Ljat;

    const/4 v2, 0x0

    move-object v0, v6

    .line 2
    invoke-direct/range {v0 .. v5}, Lice;-><init>(Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljat;)V

    return-object v6
.end method
