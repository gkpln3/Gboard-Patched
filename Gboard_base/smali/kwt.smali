.class public final Lkwt;
.super Lkwq;
.source "PG"


# instance fields
.field private final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Enum;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkwq;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lkwt;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic c(Landroid/content/Context;Ljava/lang/String;Lowj;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwt;->c:Ljava/lang/Class;

    invoke-static {p2, p3, p1}, Llzb;->a(Ljava/lang/String;Lowj;Ljava/lang/Class;)[Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
