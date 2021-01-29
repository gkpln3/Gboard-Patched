.class final synthetic Leaf;
.super Ljava/lang/Object;

# interfaces
.implements Lkqm;


# instance fields
.field private final a:Leau;


# direct methods
.method public constructor <init>(Leau;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leaf;->a:Leau;

    return-void
.end method


# virtual methods
.method public final a(Lkql;ZIIIIII)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Leaf;->a:Leau;

    iget-object v2, v1, Leau;->C:Lkqe;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-virtual/range {v1 .. v10}, Leau;->a(Lkqe;Lkql;ZIIIIII)V

    return-void
.end method
