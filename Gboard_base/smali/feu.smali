.class public final synthetic Lfeu;
.super Ljava/lang/Object;

# interfaces
.implements Lowm;


# instance fields
.field private final a:Lhws;


# direct methods
.method public constructor <init>(Lhws;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfeu;->a:Lhws;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfeu;->a:Lhws;

    new-instance v1, Lhxg;

    const-string v2, "EXPRESSION_COUNTERS"

    const/16 v3, 0x64

    invoke-direct {v1, v0, v2, v3}, Lhxg;-><init>(Lhws;Ljava/lang/String;I)V

    return-object v1
.end method
